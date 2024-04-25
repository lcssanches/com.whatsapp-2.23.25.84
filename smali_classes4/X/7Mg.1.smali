.class public LX/7Mg;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/7QG;

.field public final A03:LX/7Oq;

.field public final A04:LX/7Xt;

.field public final A05:LX/77y;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;LX/7QG;LX/7Oq;LX/7Xt;LX/77y;)V
    .locals 1

    sget-object v0, LX/7aM;->A00:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Mg;->A02:LX/7QG;

    iput-object p1, p0, LX/7Mg;->A00:Landroid/content/ContentResolver;

    iput-object p3, p0, LX/7Mg;->A03:LX/7Oq;

    iput-object p4, p0, LX/7Mg;->A04:LX/7Xt;

    iput-object p5, p0, LX/7Mg;->A05:LX/77y;

    iput-object v0, p0, LX/7Mg;->A01:Landroid/net/Uri;

    return-void
.end method
