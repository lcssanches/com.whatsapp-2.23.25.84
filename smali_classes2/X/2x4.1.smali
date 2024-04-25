.class public LX/2x4;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3Gv;

.field public final A01:LX/2jo;


# direct methods
.method public constructor <init>(LX/3Gv;LX/2jo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2x4;->A01:LX/2jo;

    iput-object p1, p0, LX/2x4;->A00:LX/3Gv;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0x60

    if-le v3, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u2026"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, -0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
