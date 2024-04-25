.class public final LX/8Nj;
.super LX/8SO;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.companionmode.registration.KeyAttestationLifetimeManagerKt"
    f = "KeyAttestationLifetimeManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x20
    }
    m = "retry"
    n = {
        "delayMs",
        "block",
        "times2",
        "attempt"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8qC;)V
    .locals 0

    invoke-direct {p0, p1}, LX/8SO;-><init>(LX/8qC;)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/8Nj;->result:Ljava/lang/Object;

    iget v1, p0, LX/8Nj;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/8Nj;->label:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v1, v0}, Lcom/whatsapp/companionmode/registration/KeyAttestationLifetimeManagerKt;->A00(LX/8qC;LX/8wE;LX/8wF;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
