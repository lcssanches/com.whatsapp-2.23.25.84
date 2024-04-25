.class public LX/4wb;
.super LX/2tN;


# instance fields
.field public A00:Landroid/os/ParcelFileDescriptor;

.field public A01:Landroid/speech/SpeechRecognizer;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/3Ix;

.field public final A05:LX/3dV;

.field public final A06:LX/2jo;

.field public final A07:LX/36W;

.field public final A08:LX/31g;

.field public final A09:LX/1Pt;

.field public final A0A:LX/42t;

.field public final A0B:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(LX/3Ix;LX/3dV;LX/2jo;LX/36W;LX/31g;LX/1Pt;LX/3dk;)V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/8zc;

    invoke-direct {v0, p7, v1}, LX/8zc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3l0;->A05(LX/43H;)LX/3l0;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2tN;-><init>(LX/8oP;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4wb;->A03:Z

    const-string v0, ""

    iput-object v0, p0, LX/4wb;->A02:Ljava/lang/String;

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/4wb;->A0B:Ljava/util/LinkedList;

    const/16 v1, 0xe

    new-instance v0, LX/6Kb;

    invoke-direct {v0, p0, v1}, LX/6Kb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4wb;->A0A:LX/42t;

    iput-object p3, p0, LX/4wb;->A06:LX/2jo;

    iput-object p6, p0, LX/4wb;->A09:LX/1Pt;

    iput-object p2, p0, LX/4wb;->A05:LX/3dV;

    iput-object p4, p0, LX/4wb;->A07:LX/36W;

    iput-object p5, p0, LX/4wb;->A08:LX/31g;

    iput-object p1, p0, LX/4wb;->A04:LX/3Ix;

    return-void
.end method

.method public static A00(LX/4wb;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4wb;->A03:Z

    iget-object v0, p0, LX/4wb;->A01:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4wb;->A01:Landroid/speech/SpeechRecognizer;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    check-cast p2, LX/1Gu;

    invoke-static {p2}, LX/3A6;->A07(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final A09()V
    .locals 4

    const-string v3, "android.speech.extra.AUDIO_SOURCE"

    iget-object v1, p0, LX/4wb;->A0B:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/4wb;->A03:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Or;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4wb;->A03:Z

    iget-object v0, p0, LX/4wb;->A01:Landroid/speech/SpeechRecognizer;

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4wb;->A03:Z

    :cond_0
    :goto_0
    iget-object v2, v2, LX/2Or;->A00:Ljava/io/File;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/4wb;->A01:Landroid/speech/SpeechRecognizer;

    const/high16 v0, 0x10000000

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/4wb;->A06:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->createOnDeviceSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object v1

    iput-object v1, p0, LX/4wb;->A01:Landroid/speech/SpeechRecognizer;

    new-instance v0, LX/5gP;

    invoke-direct {v0, v2, p0}, LX/5gP;-><init>(LX/2Or;LX/4wb;)V

    invoke-virtual {v1, v0}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, LX/4wb;->A00:Landroid/os/ParcelFileDescriptor;

    const-string v0, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "android.speech.extra.SEGMENTED_SESSION"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/4wb;->A00:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "android.speech.extra.AUDIO_SOURCE_SAMPLING_RATE"

    const v0, 0xac44

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v0, "free_form"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.speech.extra.LANGUAGE"

    iget-object v0, p0, LX/4wb;->A07:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, LX/4wb;->A01:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0, v2}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0}, LX/4wb;->A00(LX/4wb;)V

    iput-boolean v0, p0, LX/4wb;->A03:Z

    :cond_3
    return-void
.end method

.method public A0A()Z
    .locals 3

    iget-object v1, p0, LX/4wb;->A09:LX/1Pt;

    const/16 v0, 0xb4a

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v0, 0x1

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0B()Z
    .locals 2

    invoke-virtual {p0}, LX/4wb;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4wb;->A09:LX/1Pt;

    const/16 v0, 0x16fc

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0C(LX/1ft;LX/6EL;)Z
    .locals 4

    iget-object v0, p1, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/35t;->A0F:Ljava/io/File;

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, LX/4wb;->A02:Ljava/lang/String;

    invoke-static {p2}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v3, LX/2Or;

    invoke-direct {v3, p1, v2, v0}, LX/2Or;-><init>(LX/1ft;Ljava/io/File;Ljava/lang/ref/WeakReference;)V

    iget-object v1, p0, LX/4wb;->A04:LX/3Ix;

    iget-object v0, p0, LX/4wb;->A08:LX/31g;

    new-instance v2, LX/1Gp;

    invoke-direct {v2, v1, v0, v3}, LX/1Gp;-><init>(LX/3Ix;LX/31g;LX/2Or;)V

    iget-object v1, p0, LX/4wb;->A0A:LX/42t;

    iget-object v0, p0, LX/4wb;->A05:LX/3dV;

    iget-object v0, v0, LX/3dV;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/3dy;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, p1, v2}, LX/2tN;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    invoke-interface {p2, p1}, LX/6EL;->Bax(LX/1ft;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
