.class public Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryEducationNuxViewModel;
.super LX/08T;


# instance fields
.field public final A00:LX/6qo;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/87A;LX/6qo;)V
    .locals 2

    invoke-direct {p0, p1}, LX/08T;-><init>(Landroid/app/Application;)V

    iput-object p3, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryEducationNuxViewModel;->A00:LX/6qo;

    const/4 v0, 0x0

    new-instance v1, LX/6p0;

    invoke-direct {v1}, LX/6p0;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p0;->A0E:Ljava/lang/Integer;

    invoke-virtual {p2, v1}, LX/87A;->A04(LX/6p0;)V

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryEducationNuxViewModel;->A00:LX/6qo;

    iget-object v0, v0, LX/7Vv;->A04:LX/7Pz;

    invoke-static {v0}, LX/4C6;->A0E(LX/7Pz;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "is_nux"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method
