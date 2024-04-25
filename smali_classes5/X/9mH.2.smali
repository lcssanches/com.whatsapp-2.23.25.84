.class public LX/9mH;
.super Ljava/lang/Object;

# interfaces
.implements LX/0tq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9mH;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9mH;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/9mH;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9mH;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Ry;

    check-cast p1, Landroid/database/Cursor;

    iget-object v0, v0, LX/9Ry;->A05:LX/2rE;

    invoke-virtual {v0, p1}, LX/2rE;->A03(Landroid/database/Cursor;)LX/37v;

    move-result-object v2

    :catch_0
    :cond_0
    return-object v2

    :cond_1
    iget-object v1, p0, LX/9mH;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/3AF;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
.end method
