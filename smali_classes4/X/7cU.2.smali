.class public abstract LX/7cU;
.super Ljava/lang/Object;


# static fields
.field public static final A05:Landroid/net/Uri;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7Cj;

.field public final A02:LX/7Ck;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "https://www.facebook.com/maps/report/?"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LX/7cU;->A05:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7cU;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/7cU;->A04:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/7cU;->A03:Ljava/lang/CharSequence;

    new-instance v0, LX/7Cj;

    invoke-direct {v0, p1}, LX/7Cj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/7cU;->A01:LX/7Cj;

    new-instance v0, LX/7Ck;

    invoke-direct {v0, p0}, LX/7Ck;-><init>(LX/7cU;)V

    iput-object v0, p0, LX/7cU;->A02:LX/7Ck;

    return-void
.end method
