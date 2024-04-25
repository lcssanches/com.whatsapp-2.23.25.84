.class public LX/9R6;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/9O2;

.field public final A01:LX/9Ma;


# direct methods
.method public constructor <init>(LX/9O2;LX/9Ma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9R6;->A00:LX/9O2;

    iput-object p2, p0, LX/9R6;->A01:LX/9Ma;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xff

    if-gt v1, v0, :cond_0

    const-string v0, "facebook2@icici"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/9IT;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
