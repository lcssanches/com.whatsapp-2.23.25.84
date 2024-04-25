.class public LX/5GF;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:whatsapp://pay/virality/[^\\s]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/5GF;->A00:Ljava/util/regex/Pattern;

    return-void
.end method
