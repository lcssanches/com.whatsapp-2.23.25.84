.class public final LX/2sZ;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/content/ContentResolver;

.field public final A01:LX/2yl;


# direct methods
.method public constructor <init>(LX/2yl;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2sZ;->A01:LX/2yl;

    return-void
.end method

.method public static A00(LX/2sZ;Ljava/lang/Object;)Landroid/content/ContentResolver;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/2sZ;->A02()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    invoke-static {p0, p1}, LX/2sZ;->A00(LX/2sZ;Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final A02()Landroid/content/ContentResolver;
    .locals 1

    iget-object v0, p0, LX/2sZ;->A00:Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/3lq;

    invoke-direct {v0}, LX/3lq;-><init>()V

    throw v0
.end method

.method public A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    move-object v4, p1

    invoke-static {p0, p1}, LX/2sZ;->A00(LX/2sZ;Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v2, p0, LX/2sZ;->A01:LX/2yl;

    sget-object v1, LX/1vS;->A04:LX/1vS;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2yl;->A00(LX/1vS;Ljava/lang/String;)V

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public A04(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/2sZ;->A02()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v2, p0, LX/2sZ;->A01:LX/2yl;

    sget-object v1, LX/1vS;->A03:LX/1vS;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2yl;->A00(LX/1vS;Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public A05(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 4

    invoke-static {p0, p1}, LX/2sZ;->A00(LX/2sZ;Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v2, p0, LX/2sZ;->A01:LX/2yl;

    sget-object v1, LX/1vS;->A05:LX/1vS;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2yl;->A00(LX/1vS;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public A06(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 4

    invoke-static {p0, p1}, LX/2sZ;->A00(LX/2sZ;Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v2, p0, LX/2sZ;->A01:LX/2yl;

    sget-object v1, LX/1vS;->A05:LX/1vS;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2yl;->A00(LX/1vS;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method
