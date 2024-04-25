.class public final synthetic LX/3J3;
.super Ljava/lang/Object;

# interfaces
.implements LX/40G;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:LX/1MM;

.field public final synthetic A04:LX/3D4;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/app/Activity;LX/1MM;LX/3D4;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3J3;->A03:LX/1MM;

    iput-object p4, p0, LX/3J3;->A04:LX/3D4;

    iput-object p1, p0, LX/3J3;->A01:Landroid/app/Activity;

    iput-object p5, p0, LX/3J3;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/3J3;->A06:Ljava/lang/String;

    iput-wide p7, p0, LX/3J3;->A00:J

    iput-object p2, p0, LX/3J3;->A02:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final BMm(LX/7sd;)V
    .locals 9

    iget-object v3, p0, LX/3J3;->A03:LX/1MM;

    iget-object v4, p0, LX/3J3;->A04:LX/3D4;

    iget-object v0, p0, LX/3J3;->A01:Landroid/app/Activity;

    iget-object v5, p0, LX/3J3;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/3J3;->A06:Ljava/lang/String;

    iget-wide v7, p0, LX/3J3;->A00:J

    iget-object v1, p0, LX/3J3;->A02:Landroid/app/Activity;

    move-object v2, p1

    invoke-static/range {v0 .. v8}, LX/1MM;->A00(Landroid/app/Activity;Landroid/app/Activity;LX/7sd;LX/1MM;LX/3D4;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
