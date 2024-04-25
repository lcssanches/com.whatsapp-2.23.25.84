.class public final synthetic LX/3ij;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Up;

.field public final synthetic A01:LX/2py;

.field public final synthetic A02:LX/2Ot;

.field public final synthetic A03:LX/3DA;

.field public final synthetic A04:LX/44w;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/3Up;LX/2py;LX/2Ot;LX/3DA;LX/44w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ij;->A00:LX/3Up;

    iput-object p3, p0, LX/3ij;->A02:LX/2Ot;

    iput-object p6, p0, LX/3ij;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/3ij;->A06:Ljava/lang/String;

    iput-boolean p9, p0, LX/3ij;->A08:Z

    iput-object p4, p0, LX/3ij;->A03:LX/3DA;

    iput-object p8, p0, LX/3ij;->A07:Ljava/lang/String;

    iput-boolean p10, p0, LX/3ij;->A09:Z

    iput-object p2, p0, LX/3ij;->A01:LX/2py;

    iput-object p5, p0, LX/3ij;->A04:LX/44w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v1, p0, LX/3ij;->A00:LX/3Up;

    iget-object v3, p0, LX/3ij;->A02:LX/2Ot;

    iget-object v7, p0, LX/3ij;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/3ij;->A06:Ljava/lang/String;

    iget-boolean v10, p0, LX/3ij;->A08:Z

    iget-object v4, p0, LX/3ij;->A03:LX/3DA;

    iget-object v9, p0, LX/3ij;->A07:Ljava/lang/String;

    iget-boolean v0, p0, LX/3ij;->A09:Z

    iget-object v2, p0, LX/3ij;->A01:LX/2py;

    iget-object v5, p0, LX/3ij;->A04:LX/44w;

    iget-object v1, v1, LX/3Up;->A00:LX/2rV;

    invoke-static {v0}, LX/0yT;->A0g(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual/range {v1 .. v10}, LX/2rV;->A00(LX/2py;LX/2Ot;LX/3DA;LX/44w;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
