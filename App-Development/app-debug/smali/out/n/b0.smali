.class public Ln/b0;
.super Ln/d0;
.source ""


# instance fields
.field public final synthetic a:Ln/v;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ln/v;I[BI)V
    .registers 5

    iput-object p1, p0, Ln/b0;->a:Ln/v;

    iput p2, p0, Ln/b0;->b:I

    iput-object p3, p0, Ln/b0;->c:[B

    iput p4, p0, Ln/b0;->d:I

    invoke-direct {p0}, Ln/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    iget v0, p0, Ln/b0;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Lo/f;)V
    .registers 5

    iget-object v0, p0, Ln/b0;->c:[B

    iget v1, p0, Ln/b0;->d:I

    iget v2, p0, Ln/b0;->b:I

    invoke-interface {p1, v0, v1, v2}, Lo/f;->write([BII)Lo/f;

    return-void
.end method

.method public b()Ln/v;
    .registers 2

    iget-object v0, p0, Ln/b0;->a:Ln/v;

    return-object v0
.end method
