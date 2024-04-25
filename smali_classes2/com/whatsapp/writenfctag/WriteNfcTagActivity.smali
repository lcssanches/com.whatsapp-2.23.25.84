.class public Lcom/whatsapp/writenfctag/WriteNfcTagActivity;
.super LX/4cL;


# instance fields
.field public A00:Landroid/app/PendingIntent;

.field public A01:Landroid/nfc/NfcAdapter;

.field public A02:LX/30V;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/writenfctag/WriteNfcTagActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/writenfctag/WriteNfcTagActivity;->A05:Z

    const/16 v0, 0x4c

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/writenfctag/WriteNfcTagActivity;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/writenfctag/WriteNfcTagActivity;->A05:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    iget-object v0, v2, LX/3I0;->A11:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30V;

    iput-object v0, p0, Lcom/whatsapp/writenfctag/WriteNfcTagActivity;->A02:LX/30V;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f122500

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, LX/0yM;->A0v(LX/07x;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f12016c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v1}, LX/4cL;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "mime"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/writenfctag/WriteNfcTagActivity;->A04:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "data"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/writenfctag/WriteNfcTagActivity;->A03:Ljava/lang/String;

    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/writenfctag/WriteNfcTagActivity;->A01:Landroid/nfc/NfcAdapter;

    const/4 v3, 0x0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.writenfctag.WriteNfcTagActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v3, v2}, LX/38h;->A06(Landroid/content/Intent;I)V

    sget-boolean v0, LX/38h;->A01:Z

    if-eqz v0, :cond_0

    const/high16 v1, 0x2000000

    :cond_0
    invoke-static {p0, v2, v3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/writenfctag/WriteNfcTagActivity;->A00:Landroid/app/PendingIntent;

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1}, LX/05i;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.nfc.action.TAG_DISCOVERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-static {p1, v0}, LX/0yN;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const-string v0, "android.nfc.extra.TAG"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/nfc/Tag;

    iget-object v1, p0, Lcom/whatsapp/writenfctag/WriteNfcTagActivity;->A04:Ljava/lang/String;

    const-string v2, "US-ASCII"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    iget-object v1, p0, Lcom/whatsapp/writenfctag/WriteNfcTagActivity;->A03:Ljava/lang/String;

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const/4 v2, 0x2

    const/4 v0, 0x0

    new-instance v1, Landroid/nfc/NdefRecord;

    invoke-direct {v1, v2, v4, v0, v3}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    const/4 v6, 0x1

    new-array v0, v6, [Landroid/nfc/NdefRecord;

    const/4 v5, 0x0

    aput-object v1, v0, v5

    new-instance v4, Landroid/nfc/NdefMessage;

    invoke-direct {v4, v0}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    const-string/jumbo v3, "writetag/failure/"

    invoke-virtual {v4}, Landroid/nfc/NdefMessage;->toByteArray()[B

    move-result-object v0

    array-length v2, v0

    :try_start_0
    invoke-static {v7}, Landroid/nfc/tech/Ndef;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/Ndef;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/nfc/tech/Ndef;->connect()V

    invoke-virtual {v1}, Landroid/nfc/tech/Ndef;->isWritable()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "writetag/failure/tag not writable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/nfc/tech/Ndef;->getMaxSize()I

    move-result v0

    if-ge v0, v2, :cond_2

    const-string/jumbo v0, "writetag/failure/tag too small"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Landroid/nfc/tech/Ndef;->writeNdefMessage(Landroid/nfc/NdefMessage;)V

    goto :goto_1

    :cond_3
    invoke-static {v7}, Landroid/nfc/tech/NdefFormatable;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NdefFormatable;

    move-result-object v0

    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Landroid/nfc/tech/NdefFormatable;->connect()V

    invoke-virtual {v0, v4}, Landroid/nfc/tech/NdefFormatable;->format(Landroid/nfc/NdefMessage;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v1, p0, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f1210e6

    invoke-virtual {v1, v0, v5}, LX/3dV;->A0M(II)V

    return-void

    :goto_1
    const-string/jumbo v0, "writetag/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f1210e7

    invoke-virtual {v1, v0, v6}, LX/3dV;->A0M(II)V

    iget-object v2, p0, Lcom/whatsapp/writenfctag/WriteNfcTagActivity;->A02:LX/30V;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/2wH;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f14002b

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/30V;->A01(Landroid/net/Uri;)V

    invoke-static {p0}, LX/36V;->A05(LX/4cN;)V

    :cond_5
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/4cN;->onPause()V

    iget-object v0, p0, Lcom/whatsapp/writenfctag/WriteNfcTagActivity;->A01:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0, p0}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/4cL;->onResume()V

    const-string v0, "android.nfc.action.TAG_DISCOVERED"

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v3, v0, [Landroid/content/IntentFilter;

    invoke-static {v2, v1, v3}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/writenfctag/WriteNfcTagActivity;->A01:Landroid/nfc/NfcAdapter;

    iget-object v1, p0, Lcom/whatsapp/writenfctag/WriteNfcTagActivity;->A00:Landroid/app/PendingIntent;

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v3, v0}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V

    return-void
.end method
