.class public final synthetic LX/9ej;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1OC;

.field public final synthetic A01:LX/98H;


# direct methods
.method public synthetic constructor <init>(LX/1OC;LX/98H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9ej;->A01:LX/98H;

    iput-object p1, p0, LX/9ej;->A00:LX/1OC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9ej;->A01:LX/98H;

    iget-object v1, p0, LX/9ej;->A00:LX/1OC;

    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/93s;->A0j(LX/1OC;LX/99X;Z)V

    return-void
.end method
