.class public LX/5lg;
.super Ljava/lang/Object;

# interfaces
.implements LX/40K;


# instance fields
.field public final synthetic A00:LX/1ZO;

.field public final synthetic A01:LX/5WW;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1ZO;LX/5WW;Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, LX/5lg;->A01:LX/5WW;

    iput-object p1, p0, LX/5lg;->A00:LX/1ZO;

    iput-object p3, p0, LX/5lg;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BZA(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/5lg;->A01:LX/5WW;

    iget-object v1, p0, LX/5lg;->A00:LX/1ZO;

    iget-object v0, p0, LX/5lg;->A02:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/5WW;->A00(LX/1ZO;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
