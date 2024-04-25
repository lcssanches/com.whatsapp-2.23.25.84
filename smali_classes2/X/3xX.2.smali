.class public final LX/3xX;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# static fields
.field public static final A00:LX/3xX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3xX;

    invoke-direct {v0}, LX/3xX;-><init>()V

    sput-object v0, LX/3xX;->A00:LX/3xX;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p1}, LX/0yR;->A0o(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v2

    invoke-static {v3, v1}, LX/0yR;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0yM;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3
.end method
