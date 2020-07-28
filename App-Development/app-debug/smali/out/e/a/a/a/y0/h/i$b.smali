.class public abstract Le/a/a/a/y0/h/i$b;
.super Le/a/a/a/y0/h/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Le/a/a/a/y0/h/i;",
        "BuilderType:",
        "Le/a/a/a/y0/h/i$b;",
        ">",
        "Le/a/a/a/y0/h/a$a<",
        "TBuilderType;>;"
    }
.end annotation


# instance fields
.field public g:Le/a/a/a/y0/h/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Le/a/a/a/y0/h/a$a;-><init>()V

    sget-object v0, Le/a/a/a/y0/h/d;->g:Le/a/a/a/y0/h/d;

    iput-object v0, p0, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    return-void
.end method


# virtual methods
.method public abstract a(Le/a/a/a/y0/h/i;)Le/a/a/a/y0/h/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract c()Le/a/a/a/y0/h/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation
.end method

.method public bridge synthetic c()Le/a/a/a/y0/h/q;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/h/i$b;->c()Le/a/a/a/y0/h/i;

    move-result-object v0

    return-object v0
.end method

.method public clone()Le/a/a/a/y0/h/i$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/h/i$b;->clone()Le/a/a/a/y0/h/i$b;

    move-result-object v0

    return-object v0
.end method
