.class public final synthetic LX/1Lv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ContactInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Lv;->A00:Lcom/whatsapp/ContactInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1Lv;->A00:Lcom/whatsapp/ContactInfo;

    .line 221046
    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->A0l()V

    .line 221047
    return-void
.end method
