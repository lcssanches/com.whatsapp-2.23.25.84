.class public LX/1bF;
.super LX/3fw;


# instance fields
.field public final A00:Landroid/os/ParcelFileDescriptor;

.field public final A01:LX/35V;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Landroid/util/JsonReader;LX/35V;)V
    .locals 0

    invoke-direct {p0, p2}, LX/3fw;-><init>(Landroid/util/JsonReader;)V

    iput-object p1, p0, LX/1bF;->A00:Landroid/os/ParcelFileDescriptor;

    iput-object p3, p0, LX/1bF;->A01:LX/35V;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-super {p0}, LX/3fw;->close()V

    iget-object v0, p0, LX/1bF;->A00:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void
.end method
