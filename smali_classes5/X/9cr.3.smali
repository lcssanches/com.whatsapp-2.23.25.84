.class public final synthetic LX/9cr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/986;


# direct methods
.method public synthetic constructor <init>(LX/986;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9cr;->A00:LX/986;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/9cr;->A00:LX/986;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
