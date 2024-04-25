.class public LX/7mc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic A00:LX/6N6;


# direct methods
.method public constructor <init>(LX/6N6;)V
    .locals 0

    iput-object p1, p0, LX/7mc;->A00:LX/6N6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-static {}, Lcom/Lzm/Settings/Fluidity/intelligence;->OutOfMemory()V

    iget-object v0, p0, LX/7mc;->A00:LX/6N6;

    invoke-virtual {v0}, LX/6N6;->A05()V

    return-void
.end method
