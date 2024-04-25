.class public final LX/60m;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/4GX;


# direct methods
.method public constructor <init>(LX/4GX;)V
    .locals 1

    iput-object p1, p0, LX/60m;->this$0:LX/4GX;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/60m;->this$0:LX/4GX;

    iget-object v1, v0, LX/4GX;->A0B:LX/1Pt;

    const/16 v0, 0x1987

    invoke-static {v1, v0}, LX/2uC;->A06(LX/2uC;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
