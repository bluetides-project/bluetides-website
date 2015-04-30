.. title: BlueTides Simulation
.. slug: index
.. tags: mathjax
.. description: 

BlueTides Simulation
====================

.. .. class:: affix col-md-pull-1
.. .. contents:: 
..    Table of contents

.. container:: row

    .. container:: col-md-6

        BlueTides was run on the BlueWaters super computer at 
        `NCSA <https://bluewaters.ncsa.illinois.edu/>`_ with an allocation of 2.6 million node-hours.

        It simulated the universe from :math:`z=99` to :math:`z=8.0`.

        Bluetides is the largest hydrodynamic simulation ever performed at such high redshift. 


        .. class:: panel-heading h4

            BlueTides by Numbers

        +----------------------+----------------------------------------------+
        |Number of Particles   | 697 Billion (Baryon + Dark Matter)           |
        +----------------------+----------------------------------------------+
        |Boxsize               | 400 Mpc/h per side                           |
        +----------------------+----------------------------------------------+
        |Cosmology             |  WMAP 9 Year cosmology                       |
        +----------------------+----------------------------------------------+
        |MPI ranks             |  81000                                       |
        +----------------------+----------------------------------------------+
        |OpenMP threads        |  8                                           |
        +----------------------+----------------------------------------------+

    .. class:: col-md-6
    .. image:: /galleries/bluetides/BTvsBoRG.png
        :alt: Field of View of BlueTides at z=8
        :align: right
        :width: 500px

----------------------------------------------------------------

.. container:: row

    .. container:: panel col-md-6

        .. class:: panel-heading h4

            Subgrid Physics
            
        - Star formation 

        - AGN feedback

        - Primodial and Metal Cooling

        - Fluctuating UV background

    .. container:: panel col-md-6

        .. class:: panel-heading h4

            Computational Methods

        - Pressure-entropy smoothed particle hydrodyanmics

        - Tree and Particle Mesh N-Body gravity solver

.. container:: row

    .. container:: panel col-md-6

        .. class:: panel-heading h4

            Non-numerical Algorithms

        - Pencil Fourier Transformation domains

        - Distributed multi-threading BH-Tree

        - Uniformly-accessible striped snapshot files

        - Partition-based parallel sorting

        - Friend-of-Friend clustering and object identification

    .. container:: panel col-md-6

        .. class:: panel-heading h4

            Programming Environment

        - Cray XE computing nodes with 16 floating units and 32 integer units

        - Cray C/C++ compiler with OpenMP support


