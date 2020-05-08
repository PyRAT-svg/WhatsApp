.class public final synthetic LX/1Vu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/0bU;


# direct methods
.method public synthetic constructor <init>(LX/0bU;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Vu;->A01:LX/0bU;

    iput p2, p0, LX/1Vu;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/1Vu;->A01:LX/0bU;

    iget v1, p0, LX/1Vu;->A00:I

    iget-object v0, v2, LX/0bU;->A01:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/02V;->A1F(Landroid/app/Activity;I)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0bU;->A00:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0bU;->A06(ZZ)V

    return-void
.end method
