.class public LX/0hc;
.super Ljava/lang/Object;

# interfaces
.implements LX/0ti;


# instance fields
.field public final synthetic A00:LX/0X7;


# direct methods
.method public constructor <init>(LX/0X7;)V
    .locals 0

    iput-object p1, p0, LX/0hc;->A00:LX/0X7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BaE()V
    .locals 1

    iget-object v0, p0, LX/0hc;->A00:LX/0X7;

    iget-object v0, v0, LX/0X7;->A07:LX/0ti;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ti;->BaE()V

    :cond_0
    return-void
.end method
