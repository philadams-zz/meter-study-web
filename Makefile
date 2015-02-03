# take screenshot (desktop)
screenshot:
	webkit2png -F -W 1000 --timeout=3000 http://meter-study.dev
	sips -Z 1000 meterstudydev-full.png
