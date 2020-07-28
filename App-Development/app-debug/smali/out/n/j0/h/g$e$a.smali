.class public Ln/j0/h/g$e$a;
.super Ln/j0/h/g$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/j0/h/g$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ln/j0/h/g$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/j0/h/m;)V
    .registers 3

    sget-object v0, Ln/j0/h/b;->l:Ln/j0/h/b;

    invoke-virtual {p1, v0}, Ln/j0/h/m;->a(Ln/j0/h/b;)V

    return-void
.end method
