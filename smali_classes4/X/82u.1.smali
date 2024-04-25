.class public final LX/82u;
.super Ljava/lang/Object;

# interfaces
.implements LX/8iB;


# static fields
.field public static final A07:Ljava/util/Map;

.field public static final A08:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:Landroid/database/ContentObserver;

.field public final A02:Landroid/net/Uri;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/util/List;

.field public volatile A06:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/05I;

    invoke-direct {v0}, LX/05I;-><init>()V

    sput-object v0, LX/82u;->A07:Ljava/util/Map;

    const-string v1, "key"

    const-string v0, "value"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/82u;->A08:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/6Lj;

    invoke-direct {v1, p0}, LX/6Lj;-><init>(LX/82u;)V

    iput-object v1, p0, LX/82u;->A01:Landroid/database/ContentObserver;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/82u;->A03:Ljava/lang/Object;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/82u;->A05:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/82u;->A00:Landroid/content/ContentResolver;

    iput-object p2, p0, LX/82u;->A02:Landroid/net/Uri;

    iput-object p3, p0, LX/82u;->A04:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method
