.class public final synthetic LX/3Ly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sr;


# instance fields
.field private final synthetic A00:LX/055;

.field private final synthetic A01:LX/2sz;

.field private final synthetic A02:LX/2t0;


# direct methods
.method public synthetic constructor <init>(LX/2t0;LX/055;LX/2sz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ly;->A02:LX/2t0;

    iput-object p2, p0, LX/3Ly;->A00:LX/055;

    iput-object p3, p0, LX/3Ly;->A01:LX/2sz;

    return-void
.end method


# virtual methods
.method public final AHJ(LX/1zI;)V
    .locals 13

    iget-object v4, p0, LX/3Ly;->A02:LX/2t0;

    iget-object v2, p0, LX/3Ly;->A00:LX/055;

    iget-object v1, p0, LX/3Ly;->A01:LX/2sz;

    if-nez p1, :cond_0

    iget-object v0, v4, LX/2t0;->A0B:LX/0CK;

    invoke-virtual {v0}, LX/0CK;->A04()V

    iget-object v5, v0, LX/0CK;->A05:LX/0Bf;

    iget-object v6, v2, LX/055;->A0F:Ljava/lang/String;

    iget v7, v2, LX/055;->A01:I

    iget-object v0, v4, LX/2t0;->A01:LX/00T;

    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v8

    iget-object v0, v4, LX/2t0;->A01:LX/00T;

    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v10

    const/16 v12, 0xf

    invoke-virtual/range {v5 .. v12}, LX/0Bf;->A0R(Ljava/lang/String;IJJI)V

    invoke-interface {v1}, LX/2sz;->AGX()V

    :goto_0
    iget-object v0, v4, LX/2t0;->A00:LX/04f;

    invoke-virtual {v0}, LX/04f;->A02()V

    return-void

    :cond_0
    iget v1, p1, LX/1zI;->code:I

    const/16 v0, 0x1bb

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const v2, 0x7f1208d7

    :cond_1
    iget-object v1, v4, LX/2t0;->A00:LX/04f;

    iget-object v0, v4, LX/2t0;->A02:LX/01Q;

    if-nez v2, :cond_2

    const v2, 0x7f120a41

    :cond_2
    invoke-virtual {v0, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method
