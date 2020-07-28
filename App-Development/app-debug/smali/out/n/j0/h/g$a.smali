.class public Ln/j0/h/g$a;
.super Ln/j0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/j0/h/g;->a(ILn/j0/h/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ln/j0/h/b;

.field public final synthetic j:Ln/j0/h/g;


# direct methods
.method public varargs constructor <init>(Ln/j0/h/g;Ljava/lang/String;[Ljava/lang/Object;ILn/j0/h/b;)V
    .registers 6

    iput-object p1, p0, Ln/j0/h/g$a;->j:Ln/j0/h/g;

    iput p4, p0, Ln/j0/h/g$a;->h:I

    iput-object p5, p0, Ln/j0/h/g$a;->i:Ln/j0/h/b;

    invoke-direct {p0, p2, p3}, Ln/j0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Ln/j0/h/g$a;->j:Ln/j0/h/g;

    iget v1, p0, Ln/j0/h/g$a;->h:I

    iget-object v2, p0, Ln/j0/h/g$a;->i:Ln/j0/h/b;

    .line 1
    iget-object v0, v0, Ln/j0/h/g;->x:Ln/j0/h/n;

    invoke-virtual {v0, v1, v2}, Ln/j0/h/n;->a(ILn/j0/h/b;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_11

    .line 2
    :catch_c
    iget-object v0, p0, Ln/j0/h/g$a;->j:Ln/j0/h/g;

    .line 3
    invoke-virtual {v0}, Ln/j0/h/g;->a()V

    :goto_11
    return-void
.end method
