.class public final LX/3JO;
.super Ljava/lang/Object;

# interfaces
.implements LX/40K;


# instance fields
.field public final synthetic A00:LX/40K;


# direct methods
.method public constructor <init>(LX/40K;)V
    .locals 0

    iput-object p1, p0, LX/3JO;->A00:LX/40K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BZA(Z)V
    .locals 1

    iget-object v0, p0, LX/3JO;->A00:LX/40K;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/40K;->BZA(Z)V

    :cond_0
    return-void
.end method
