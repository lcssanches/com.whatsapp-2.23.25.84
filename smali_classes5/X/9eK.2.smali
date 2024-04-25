.class public final synthetic LX/9eK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8n7;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/8n7;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9eK;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9eK;->A00:LX/8n7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/9eK;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/9eK;->A00:LX/8n7;

    invoke-static {v0, v1}, LX/907;->A1A(LX/8n7;Ljava/lang/Object;)V

    return-void
.end method
