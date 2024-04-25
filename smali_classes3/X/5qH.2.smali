.class public final synthetic LX/5qH;
.super Ljava/lang/Object;

# interfaces
.implements LX/42D;


# instance fields
.field public final synthetic A00:LX/39Z;


# direct methods
.method public synthetic constructor <init>(LX/39Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5qH;->A00:LX/39Z;

    return-void
.end method


# virtual methods
.method public final Aw6(LX/39Z;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/5qH;->A00:LX/39Z;

    const/16 v1, 0x12

    new-instance v0, LX/6w6;

    invoke-direct {v0, p1, v2, v1}, LX/6w6;-><init>(LX/39Z;LX/39Z;I)V

    return-object v0
.end method
