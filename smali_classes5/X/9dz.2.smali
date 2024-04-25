.class public final synthetic LX/9dz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Py;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/9Py;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9dz;->A00:LX/9Py;

    iput-object p2, p0, LX/9dz;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/9dz;->A00:LX/9Py;

    iget-object v0, p0, LX/9dz;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9Py;->A02(Ljava/lang/String;)V

    return-void
.end method
