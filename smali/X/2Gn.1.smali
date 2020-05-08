.class public final LX/2Gn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/050;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 276121
    iput-object p1, p0, LX/2Gn;->A01:Landroid/app/Activity;

    iput p2, p0, LX/2Gn;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AHK()V
    .locals 2

    .line 276122
    iget-object v1, p0, LX/2Gn;->A01:Landroid/app/Activity;

    iget v0, p0, LX/2Gn;->A00:I

    invoke-static {v1, v0}, LX/02V;->A1F(Landroid/app/Activity;I)V

    return-void
.end method

.method public AIV()V
    .locals 2

    .line 276123
    iget-object v1, p0, LX/2Gn;->A01:Landroid/app/Activity;

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void
.end method
