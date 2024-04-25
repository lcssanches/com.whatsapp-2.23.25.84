.class public LX/5nz;
.super Ljava/lang/Object;

# interfaces
.implements LX/8nf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B6a(LX/36W;)Ljava/text/Format;
    .locals 3

    const-string v2, "LLLL yyyy"

    invoke-static {p1}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Landroid/icu/text/SimpleDateFormat;

    invoke-direct {v1, v2, v0}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v0, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_BEGINNING_OF_SENTENCE:Landroid/icu/text/DisplayContext;

    invoke-virtual {v1, v0}, Landroid/icu/text/SimpleDateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    return-object v1
.end method
