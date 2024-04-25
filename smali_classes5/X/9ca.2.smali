.class public final synthetic LX/9ca;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/97z;


# direct methods
.method public synthetic constructor <init>(LX/97z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ca;->A00:LX/97z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/9ca;->A00:LX/97z;

    const v0, 0x7f121808

    invoke-virtual {v1, v0}, LX/4cN;->Bni(I)V

    invoke-virtual {v1}, LX/98H;->A5u()V

    return-void
.end method
