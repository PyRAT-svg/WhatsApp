.class public final synthetic LX/1sS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:I

.field private final synthetic A02:I

.field private final synthetic A03:LX/00Z;

.field private final synthetic A04:[B


# direct methods
.method public synthetic constructor <init>(LX/00Z;II[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1sS;->A03:LX/00Z;

    iput p2, p0, LX/1sS;->A00:I

    iput p3, p0, LX/1sS;->A01:I

    iput-object p4, p0, LX/1sS;->A04:[B

    iput p5, p0, LX/1sS;->A02:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/1sS;->A03:LX/00Z;

    iget v1, p0, LX/1sS;->A00:I

    iget v4, p0, LX/1sS;->A01:I

    iget-object v3, p0, LX/1sS;->A04:[B

    iget v2, p0, LX/1sS;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v5}, LX/00Z;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/00Z;->A02:LX/0UH;

    invoke-virtual {v0, v4, v3, v2}, LX/0UH;->A03(I[BI)V

    iget-object v0, v5, LX/00Z;->A02:LX/0UH;

    invoke-virtual {v0}, LX/0UH;->A01()V

    invoke-virtual {v5}, LX/00Z;->A03()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v5}, LX/00Z;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/00Z;->A03:LX/0UH;

    invoke-virtual {v0, v4, v3, v2}, LX/0UH;->A03(I[BI)V

    iget-object v0, v5, LX/00Z;->A03:LX/0UH;

    invoke-virtual {v0}, LX/0UH;->A01()V

    invoke-virtual {v5, v1}, LX/00Z;->A0B(Z)V

    iget-object v0, v5, LX/00Z;->A00:LX/0U7;

    invoke-virtual {v0}, LX/0U7;->A01()V

    return-void
.end method
