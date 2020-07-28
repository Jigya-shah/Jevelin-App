.class public Lb/n/a/v$d$a;
.super Lb/n/a/v$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/n/a/v$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/n/a/v<",
        "TK;TV;>.e<TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/n/a/v$d;)V
    .registers 2

    iget-object p1, p1, Lb/n/a/v$d;->g:Lb/n/a/v;

    invoke-direct {p0, p1}, Lb/n/a/v$e;-><init>(Lb/n/a/v;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/n/a/v$e;->b()Lb/n/a/v$f;

    move-result-object v0

    iget-object v0, v0, Lb/n/a/v$f;->l:Ljava/lang/Object;

    return-object v0
.end method
