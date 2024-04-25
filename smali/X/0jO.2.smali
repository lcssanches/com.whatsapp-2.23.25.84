.class public final synthetic LX/0jO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/05i;


# direct methods
.method public synthetic constructor <init>(LX/05i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jO;->A00:LX/05i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0jO;->A00:LX/05i;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method
