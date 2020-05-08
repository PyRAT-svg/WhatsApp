.class public LX/3Ur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RE;


# instance fields
.field public final synthetic A00:LX/0mD;

.field public final synthetic A01:Lcom/whatsapp/search/SearchFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/search/SearchFragment;LX/0mD;)V
    .locals 0

    .line 373144
    iput-object p1, p0, LX/3Ur;->A01:Lcom/whatsapp/search/SearchFragment;

    iput-object p2, p0, LX/3Ur;->A00:LX/0mD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A39(Ljava/lang/Class;)LX/0Wn;
    .locals 12

    .line 373145
    const-class v0, LX/3Ux;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373146
    new-instance v1, LX/3Ux;

    iget-object v0, p0, LX/3Ur;->A01:Lcom/whatsapp/search/SearchFragment;

    .line 373147
    iget-object v2, v0, Lcom/whatsapp/search/SearchFragment;->A0A:LX/04f;

    .line 373148
    iget-object v3, v0, Lcom/whatsapp/search/SearchFragment;->A0T:LX/0C9;

    .line 373149
    iget-object v4, v0, Lcom/whatsapp/search/SearchFragment;->A0P:LX/04y;

    .line 373150
    iget-object v5, v0, Lcom/whatsapp/search/SearchFragment;->A0b:LX/38c;

    .line 373151
    iget-object v6, v0, Lcom/whatsapp/search/SearchFragment;->A0H:LX/04z;

    .line 373152
    iget-object v7, v0, Lcom/whatsapp/search/SearchFragment;->A0S:LX/07f;

    .line 373153
    iget-object v8, v0, Lcom/whatsapp/search/SearchFragment;->A0U:LX/0CV;

    .line 373154
    iget-object v9, p0, LX/3Ur;->A00:LX/0mD;

    .line 373155
    iget-object v10, v0, Lcom/whatsapp/search/SearchFragment;->A09:LX/0Bw;

    .line 373156
    iget-object v11, v0, Lcom/whatsapp/search/SearchFragment;->A0Q:LX/0CA;

    .line 373157
    invoke-direct/range {v1 .. v11}, LX/3Ux;-><init>(LX/04f;LX/0C9;LX/04y;LX/38c;LX/04z;LX/07f;LX/0CV;LX/0mD;LX/0Bw;LX/0CA;)V

    return-object v1

    .line 373158
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid viewModel"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
