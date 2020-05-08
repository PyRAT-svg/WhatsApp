.class public final synthetic LX/2v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic A00:LX/1CW;


# direct methods
.method public synthetic constructor <init>(LX/1CW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2v0;->A00:LX/1CW;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v1, p0, LX/2v0;->A00:LX/1CW;

    iget-object v0, v1, LX/1CW;->A05:LX/2xS;

    iget-object v0, v0, LX/2xS;->A00:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P5;

    invoke-interface {v1, v0}, LX/2xg;->AGU(LX/0P5;)V

    return-void
.end method
