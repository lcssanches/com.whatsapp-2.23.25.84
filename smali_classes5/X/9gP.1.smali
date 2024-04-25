.class public final synthetic LX/9gP;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Za;

.field public final synthetic A01:LX/9PD;

.field public final synthetic A02:LX/37v;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/1Za;LX/9PD;LX/37v;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9gP;->A01:LX/9PD;

    iput-object p1, p0, LX/9gP;->A00:LX/1Za;

    iput-object p3, p0, LX/9gP;->A02:LX/37v;

    iput-object p4, p0, LX/9gP;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/9gP;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/9gP;->A05:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/9gP;->A01:LX/9PD;

    iget-object v1, p0, LX/9gP;->A00:LX/1Za;

    iget-object v2, p0, LX/9gP;->A02:LX/37v;

    iget-object v3, p0, LX/9gP;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/9gP;->A04:Ljava/lang/String;

    iget-boolean v5, p0, LX/9gP;->A05:Z

    invoke-virtual/range {v0 .. v5}, LX/9PD;->A01(LX/1Za;LX/37v;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
