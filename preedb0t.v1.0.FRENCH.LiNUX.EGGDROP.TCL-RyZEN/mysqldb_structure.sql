SET FOREIGN_KEY_CHECKS=0;
DROP TABLE IF EXISTS `tryzodb_pre`;
CREATE TABLE `tryzodb_pre` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `rlsname` varchar(255) NOT NULL,
  `grp` varchar(100) NOT NULL,
  `section` varchar(100) NOT NULL,
  `ctime` text NOT NULL,
  `files` text,
  `size` text,
  `exact_info` decimal(10,0) DEFAULT NULL,
  `exact_files` text,
  `exact_size` text,
  `genre` text,
  `lien_url` text,
  `m3uname` text,
  `nfoname` text,
  `nfosize` text,
  `sfvname` text,
  `sfvsize` text,
  `nuke` decimal(10,0) DEFAULT NULL,
  `nuke_ctime` text,
  `nuke_reason` text,
  `nuke_net` text,
  `moddelpre` decimal(10,0) DEFAULT NULL,
  `moddelpre_ctime` text,
  `moddelpre_reason` text,
  `moddelpre_net` text,
  `modnuke` decimal(10,0) DEFAULT NULL,
  `modnuke_ctime` text,
  `modnuke_reason` text,
  `modnuke_net` text,
  `modunnuke` decimal(10,0) DEFAULT NULL,
  `modunnuke_ctime` text,
  `modunnuke_reason` text,
  `modunnuke_net` text,
  `unnuke` decimal(10,0) DEFAULT NULL,
  `unnuke_ctime` text,
  `unnuke_reason` text,
  `unnuke_net` text,
  `delpre` decimal(10,0) DEFAULT NULL,
  `delpre_ctime` text,
  `delpre_reason` text,
  `delpre_net` text,
  `undelpre` decimal(10,0) DEFAULT NULL,
  `undelpre_ctime` text,
  `undelpre_reason` text,
  `undelpre_net` text,
  `rls_addpre` decimal(10,0) DEFAULT NULL,
  `rls_addpre_nick` text,
  `rls_addpre_chan` text,
  `rls_addpre_network` text,
  `rls_addpre_source` text,
  `rls_addold` decimal(10,0) DEFAULT NULL,
  `rls_addold_nick` text,
  `rls_addold_chan` text,
  `rls_addold_network` text,
  `rls_addold_source` text,
  `rls_sitepre` decimal(10,0) DEFAULT NULL,
  `rls_sitepre_nick` text,
  `rls_sitepre_chan` text,
  `rls_sitepre_network` text,
  `rls_sitepre_source` text,
  `rls_readd` decimal(10,0) DEFAULT NULL,
  `rls_readd_nick` text,
  `rls_readd_chan` text,
  `rls_readd_network` text,
  `rls_readd_source` text,
  `vid_aspect` text,
  `vid_codec` text,
  `vid_fps` text,
  `vid_res` text,
  `audio_chs` text,
  `audio_codec` text,
  `audio_kbps` text,
  `audio_rate` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2945758 DEFAULT CHARSET=latin1;