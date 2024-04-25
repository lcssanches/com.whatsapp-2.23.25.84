.class public final synthetic LX/5sk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1GS;

.field public final synthetic A01:LX/5ON;

.field public final synthetic A02:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/1GS;LX/5ON;Lcom/whatsapp/webpagepreview/WebPagePreviewView;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5sk;->A02:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    iput-object p1, p0, LX/5sk;->A00:LX/1GS;

    iput-boolean p5, p0, LX/5sk;->A04:Z

    iput-object p4, p0, LX/5sk;->A03:Ljava/util/List;

    iput-boolean p6, p0, LX/5sk;->A05:Z

    iput-object p2, p0, LX/5sk;->A01:LX/5ON;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v5, p0, LX/5sk;->A02:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    iget-object v4, p0, LX/5sk;->A00:LX/1GS;

    iget-boolean v3, p0, LX/5sk;->A04:Z

    iget-object v2, p0, LX/5sk;->A03:Ljava/util/List;

    iget-boolean v1, p0, LX/5sk;->A05:Z

    iget-object v0, p0, LX/5sk;->A01:LX/5ON;

    invoke-virtual {v5, v4, v2, v3, v1}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0F(LX/3S2;Ljava/util/List;ZZ)V

    iget-object v1, v0, LX/5ON;->A00:LX/5ax;

    iget-object v3, v0, LX/5ON;->A01:LX/37v;

    iget-boolean v6, v0, LX/5ON;->A04:Z

    iget-object v4, v0, LX/5ON;->A02:LX/6FH;

    iget-object v5, v0, LX/5ON;->A03:LX/34o;

    iget-boolean v7, v0, LX/5ON;->A05:Z

    iget-boolean v8, v0, LX/5ON;->A06:Z

    iget-object v2, v1, LX/5ax;->A07:LX/4pi;

    invoke-virtual/range {v1 .. v8}, LX/5ax;->A03(LX/4pi;LX/37v;LX/6FH;LX/34o;ZZZ)V

    return-void
.end method
