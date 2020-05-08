.class public final synthetic LX/35U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0LM;

.field private final synthetic A01:LX/36I;


# direct methods
.method public synthetic constructor <init>(LX/0LM;LX/36I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35U;->A00:LX/0LM;

    iput-object p2, p0, LX/35U;->A01:LX/36I;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/35U;->A00:LX/0LM;

    iget-object v0, p0, LX/35U;->A01:LX/36I;

    invoke-virtual {v1, v0}, LX/0LM;->A0D(LX/36I;)V

    return-void
.end method
