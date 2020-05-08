.class public final synthetic LX/3V8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ll;


# instance fields
.field private final synthetic A00:LX/3VQ;

.field private final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/3VQ;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3V8;->A00:LX/3VQ;

    iput-object p2, p0, LX/3V8;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ACT(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/3V8;->A00:LX/3VQ;

    iget-object v3, p0, LX/3V8;->A01:Ljava/util/List;

    check-cast p1, LX/1lm;

    iget-object v2, p1, LX/1lm;->A02:LX/053;

    iget-object v1, p1, LX/1lm;->A00:LX/052;

    iget-object v0, p1, LX/1lm;->A01:LX/052;

    invoke-virtual {v4, v2, v1, v0, v3}, LX/3VQ;->A06(LX/053;LX/052;LX/052;Ljava/util/List;)V

    return-void
.end method
