xsjsjhsjhdjdj

package { 'Jenkins 2.46.1': 
	ensure => 'installed',
	install_options => [ '/i', '/quiet', '/norestart' ],
	source => "C:\temp\jenkins-2.46.1\jenkins.msi",
}