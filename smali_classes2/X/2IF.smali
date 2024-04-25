.class public final LX/2IF;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2x0;

.field public final A01:LX/33N;


# direct methods
.method public constructor <init>(LX/2tf;LX/2jo;LX/46s;LX/423;LX/8B6;LX/8sg;LX/472;)V
    .locals 11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static {p1, p2, v8, p3, v7}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-static {p4, v6}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v9, "BrazilOnboardingFlow"

    const v10, 0xb0e1bb2

    new-instance v1, LX/33N;

    invoke-direct/range {v1 .. v10}, LX/33N;-><init>(LX/2tf;LX/2jo;LX/46s;LX/423;LX/8B6;LX/8sg;LX/472;Ljava/lang/String;I)V

    iput-object v1, p0, LX/2IF;->A01:LX/33N;

    new-instance v0, LX/2x0;

    invoke-direct {v0, p1, v1}, LX/2x0;-><init>(LX/2tf;LX/33N;)V

    iput-object v0, p0, LX/2IF;->A00:LX/2x0;

    return-void
.end method
