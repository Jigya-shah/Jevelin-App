.class public Ln/z$a;
.super Lo/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/z;-><init>(Ln/x;Ln/a0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Ln/z;


# direct methods
.method public constructor <init>(Ln/z;)V
    .registers 2

    iput-object p1, p0, Ln/z$a;->k:Ln/z;

    invoke-direct {p0}, Lo/c;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .registers 3

    iget-object v0, p0, Ln/z$a;->k:Ln/z;

    .line 1
    iget-object v0, v0, Ln/z;->h:Ln/j0/f/h;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Ln/j0/f/h;->d:Z

    iget-object v0, v0, Ln/j0/f/h;->b:Ln/j0/e/g;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ln/j0/e/g;->a()V

    :cond_e
    return-void
.end method
