.class public Lb/h/a/i$f;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lb/h/a/i;


# direct methods
.method public synthetic constructor <init>(Lb/h/a/i;Lb/h/a/i$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb/h/a/i$f;->a:Lb/h/a/i;

    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .registers 6

    iget-object v0, p0, Lb/h/a/i$f;->a:Lb/h/a/i;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 1
    invoke-virtual {v0, v1}, Lb/h/a/i;->d(Ljava/lang/String;)V

    return-void
.end method

.method public endDocument()V
    .registers 2

    iget-object v0, p0, Lb/h/a/i$f;->a:Lb/h/a/i;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lb/h/a/i$f;->a:Lb/h/a/i;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lb/h/a/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lb/h/a/i$i;

    invoke-direct {v0, p2}, Lb/h/a/i$i;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lb/h/a/i$f;->a:Lb/h/a/i;

    .line 1
    invoke-virtual {p2, v0}, Lb/h/a/i;->a(Lb/h/a/i$i;)Ljava/util/Map;

    .line 2
    iget-object p2, p0, Lb/h/a/i$f;->a:Lb/h/a/i;

    if-eqz p2, :cond_14

    const-string p2, "xml-stylesheet"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void

    :cond_14
    const/4 p1, 0x0

    throw p1
.end method

.method public startDocument()V
    .registers 3

    iget-object v0, p0, Lb/h/a/i$f;->a:Lb/h/a/i;

    if-eqz v0, :cond_c

    .line 1
    new-instance v1, Lb/h/a/f;

    invoke-direct {v1}, Lb/h/a/f;-><init>()V

    iput-object v1, v0, Lb/h/a/i;->a:Lb/h/a/f;

    return-void

    :cond_c
    const/4 v0, 0x0

    throw v0
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .registers 6

    iget-object v0, p0, Lb/h/a/i$f;->a:Lb/h/a/i;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lb/h/a/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method
