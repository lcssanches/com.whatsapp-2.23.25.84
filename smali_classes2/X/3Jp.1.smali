.class public final synthetic LX/3Jp;
.super Ljava/lang/Object;

# interfaces
.implements LX/40V;


# instance fields
.field public final synthetic A00:LX/1Le;

.field public final synthetic A01:LX/1fH;


# direct methods
.method public synthetic constructor <init>(LX/1Le;LX/1fH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Jp;->A00:LX/1Le;

    iput-object p2, p0, LX/3Jp;->A01:LX/1fH;

    return-void
.end method


# virtual methods
.method public final BMw(LX/3gM;)V
    .locals 2

    iget-object v1, p0, LX/3Jp;->A00:LX/1Le;

    iget-object v0, p0, LX/3Jp;->A01:LX/1fH;

    invoke-static {v1, v0, p1}, LX/1Le;->A03(LX/1Le;LX/1fH;LX/3gM;)V

    return-void
.end method
