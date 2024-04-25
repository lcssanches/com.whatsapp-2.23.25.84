.class public LX/0xX;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0xX;->A01:I

    iput-object p1, p0, LX/0xX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget v0, p0, LX/0xX;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0xX;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/SearchView;->A0M(I)Z

    :cond_0
    return-void
.end method
