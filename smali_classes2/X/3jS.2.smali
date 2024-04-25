.class public LX/3jS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public final A0B:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/474;LX/466;LX/2tn;LX/5gK;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/3jS;->A0B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3jS;->A01:Ljava/lang/Object;

    iput p11, p0, LX/3jS;->A00:I

    iput-object p2, p0, LX/3jS;->A04:Ljava/lang/Object;

    iput-boolean p13, p0, LX/3jS;->A0A:Z

    iput-object p7, p0, LX/3jS;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/3jS;->A06:Ljava/lang/Object;

    iput-object p9, p0, LX/3jS;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/3jS;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/3jS;->A08:Ljava/lang/Object;

    iput-object p3, p0, LX/3jS;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/3jS;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/474;LX/466;LX/2tn;LX/5gK;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/3jS;->A0B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3jS;->A01:Ljava/lang/Object;

    iput p10, p0, LX/3jS;->A00:I

    iput-object p2, p0, LX/3jS;->A04:Ljava/lang/Object;

    iput-boolean p11, p0, LX/3jS;->A0A:Z

    iput-object p1, p0, LX/3jS;->A05:Ljava/lang/Object;

    iput-object p8, p0, LX/3jS;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/3jS;->A06:Ljava/lang/Object;

    iput-object p9, p0, LX/3jS;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/3jS;->A08:Ljava/lang/Object;

    iput-object p3, p0, LX/3jS;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/3jS;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LX/3jS;->A0B:I

    iget-object v1, p0, LX/3jS;->A01:Ljava/lang/Object;

    check-cast v1, LX/2tn;

    iget v10, p0, LX/3jS;->A00:I

    iget-object v3, p0, LX/3jS;->A04:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-boolean v11, p0, LX/3jS;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3jS;->A05:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v8, p0, LX/3jS;->A09:Ljava/lang/String;

    iget-object v7, p0, LX/3jS;->A06:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v9, p0, LX/3jS;->A07:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v5, p0, LX/3jS;->A08:Ljava/lang/Object;

    check-cast v5, LX/466;

    iget-object v4, p0, LX/3jS;->A03:Ljava/lang/Object;

    check-cast v4, LX/474;

    iget-object v6, p0, LX/3jS;->A02:Ljava/lang/Object;

    check-cast v6, LX/5gK;

    invoke-virtual/range {v1 .. v11}, LX/2tn;->A01(Landroid/content/Context;Landroid/net/Uri;LX/474;LX/466;LX/5gK;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void

    :cond_0
    iget-object v7, p0, LX/3jS;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v2, p0, LX/3jS;->A06:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v8, p0, LX/3jS;->A09:Ljava/lang/String;

    iget-object v9, p0, LX/3jS;->A07:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v5, p0, LX/3jS;->A08:Ljava/lang/Object;

    check-cast v5, LX/466;

    iget-object v4, p0, LX/3jS;->A03:Ljava/lang/Object;

    check-cast v4, LX/474;

    iget-object v6, p0, LX/3jS;->A02:Ljava/lang/Object;

    check-cast v6, LX/5gK;

    invoke-virtual/range {v1 .. v11}, LX/2tn;->A02(Landroid/content/Context;Landroid/net/Uri;LX/474;LX/466;LX/5gK;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void
.end method
