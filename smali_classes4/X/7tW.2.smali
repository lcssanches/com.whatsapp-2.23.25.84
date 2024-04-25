.class public final synthetic LX/7tW;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sr;


# instance fields
.field public final synthetic A00:LX/7XS;


# direct methods
.method public synthetic constructor <init>(LX/7XS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7tW;->A00:LX/7XS;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7tW;->A00:LX/7XS;

    iget-object v0, v0, LX/7XS;->A02:LX/7Rk;

    iget-object v0, v0, LX/7Rk;->A02:LX/7QQ;

    iget-boolean v0, v0, LX/7QQ;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
