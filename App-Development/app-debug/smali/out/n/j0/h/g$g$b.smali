.class public Ln/j0/h/g$g$b;
.super Ln/j0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/j0/h/g$g;->a(ZLn/j0/h/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ln/j0/h/g$g;


# direct methods
.method public varargs constructor <init>(Ln/j0/h/g$g;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    iput-object p1, p0, Ln/j0/h/g$g$b;->h:Ln/j0/h/g$g;

    invoke-direct {p0, p2, p3}, Ln/j0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Ln/j0/h/g$g$b;->h:Ln/j0/h/g$g;

    iget-object v0, v0, Ln/j0/h/g$g;->i:Ln/j0/h/g;

    iget-object v1, v0, Ln/j0/h/g;->h:Ln/j0/h/g$e;

    invoke-virtual {v1, v0}, Ln/j0/h/g$e;->a(Ln/j0/h/g;)V

    return-void
.end method
