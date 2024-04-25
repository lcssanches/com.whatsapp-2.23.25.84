.class public final LX/82t;
.super Ljava/lang/Object;

# interfaces
.implements LX/8iB;


# static fields
.field public static A02:LX/82t;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/82t;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/82t;->A01:Landroid/database/ContentObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/82t;->A00:Landroid/content/Context;

    new-instance v3, LX/6Lh;

    invoke-direct {v3}, LX/6Lh;-><init>()V

    iput-object v3, p0, LX/82t;->A01:Landroid/database/ContentObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v1, LX/7b4;->A02:Landroid/net/Uri;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method
